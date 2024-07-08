import numpy as np

#평균,중앙값, 최빈값
#get mode in list
def get_most(arr):
    return max(set(arr),key = arr.count)
print(get_most([8, 10, 10, 10, 6, 7, 8]))

def get_average(arr):
    return np.mean(arr)
print(get_average([3, 5, 6, 7, 9, 6, 8]).round(2))

#중앙값 출력하기
def get_mode(arr):
    arr.sort()
    medium = len(arr)//2
    return arr[medium]
print(get_mode([6, 4, 1, 9, 3, 8, 3, 5, 10]))


# # 표준편차구하기
# def get_std(arr):    
#     return np.std(arr)

# # 분산구하기
# def get_variance(arr):
#     return np.var(arr)


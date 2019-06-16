package club.xyou.exception;

import club.xyou.common.IErrorCode;

public enum ErrorCode implements IErrorCode {

    COMMON_NO_LOGIN("0001","用户未登录"),
    COMMON_Exception("0002","系统异常");
    private String errorCode;
    private String errorMessage;

    private ErrorCode(String errorCode, String errorMessage) {
        this.errorCode = errorCode;
        this.errorMessage = errorMessage;
    }

    public String getErrorCode() {
        return errorCode;
    }

    public void setErrorCode(String errorCode) {
        this.errorCode = errorCode;
    }

    public String getErrorMessage() {
        return errorMessage;
    }

    public void setErrorMessage(String errorMessage) {
        this.errorMessage = errorMessage;
    }

}

.class public final LX/9AJ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, LX/9AJ;->errorCode:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9AJ;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

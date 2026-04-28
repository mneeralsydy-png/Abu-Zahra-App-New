.class public final LX/Az9;
.super LX/Blv;
.source ""


# instance fields
.field public final errorCode:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;S)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/Blv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p3, p0, LX/Az9;->errorCode:S

    return-void
.end method

.class public LX/CPV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C0g;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dcy;)LX/CPV;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/CVt;->A00(LX/C7W;LX/Dcy;)LX/CPV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CPV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CvC;->A00(Ljava/lang/String;)LX/CvC;

    move-result-object v0

    invoke-static {v2, v0}, LX/CVt;->A00(LX/C7W;LX/Dcy;)LX/CPV;

    move-result-object v1

    :cond_0
    return-object v1
.end method

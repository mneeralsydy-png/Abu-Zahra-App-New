.class public LX/1f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eo;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x983

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eo;

    iput-object v0, p0, LX/1f7;->A00:LX/1eo;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1f7;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/1f7;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YA;

    const-string v0, "20210210"

    invoke-virtual {v1, v0}, LX/1YA;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

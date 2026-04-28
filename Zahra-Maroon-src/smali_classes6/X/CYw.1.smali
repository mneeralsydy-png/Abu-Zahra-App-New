.class public final LX/CYw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CYw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CYw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CYw;->A00:LX/CYw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 2

    const v0, 0x14032

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPW;

    iget-object v0, v0, LX/CPW;->A00:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x50f2

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14032

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPW;

    iget-object v0, v0, LX/CPW;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0H()Z

    move-result v0

    return v0
.end method

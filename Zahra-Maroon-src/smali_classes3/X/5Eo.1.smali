.class public final LX/5Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i8;


# instance fields
.field public final A00:LX/4pU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pU;

    iput-object v0, p0, LX/5Eo;->A00:LX/4pU;

    return-void
.end method


# virtual methods
.method public BAy(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/5Eo;->A00:LX/4pU;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v1, v0, v3}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method

.method public BAz(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/5Eo;->A00:LX/4pU;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0, v3}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method

.method public BB0(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/5Eo;->A00:LX/4pU;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v1, v0, v3}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method

.method public BBg(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/5Eo;->A00:LX/4pU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, v1, v0, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method

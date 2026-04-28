.class public final LX/4e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/4e4;->A00:LX/0jA;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/4e4;->A00:LX/0jA;

    const v2, 0x134d7b2

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, v2}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

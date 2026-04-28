.class public LX/9SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/0YT;

.field public final A02:LX/0Xd;

.field public final A03:LX/0bo;

.field public final A04:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/9SF;->A02:LX/0Xd;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bo;

    iput-object v0, p0, LX/9SF;->A03:LX/0bo;

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    iput-object v0, p0, LX/9SF;->A01:LX/0YT;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/9SF;->A04:LX/0Jp;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/9SF;->A00:LX/0BD;

    return-void
.end method

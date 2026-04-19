.class public LX/0nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0XS;

.field public final A03:LX/0W8;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XS;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W8;

    const/16 v0, 0x451c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    const/16 v0, 0x1bec

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0nn;->A02:LX/0XS;

    iput-object v4, p0, LX/0nn;->A03:LX/0W8;

    iput-object v3, p0, LX/0nn;->A00:LX/00q;

    iput-object v0, p0, LX/0nn;->A01:LX/00q;

    return-void
.end method

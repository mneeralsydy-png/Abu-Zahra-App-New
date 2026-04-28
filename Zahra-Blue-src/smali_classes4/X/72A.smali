.class public LX/72A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/70d;

.field public final A03:LX/07C;

.field public final A04:LX/0b2;

.field public final A05:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/72A;->A03:LX/07C;

    const v0, 0xc27c

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/72A;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/72A;->A05:LX/0Jp;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    iput-object v0, p0, LX/72A;->A04:LX/0b2;

    const/16 v0, 0x1108

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70d;

    iput-object v0, p0, LX/72A;->A02:LX/70d;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/72A;->A01:LX/00q;

    return-void
.end method

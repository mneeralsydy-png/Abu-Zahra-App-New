.class public final LX/4FR;
.super LX/14p;
.source ""


# instance fields
.field public final A00:LX/1SX;

.field public final A01:LX/01w;

.field public final A02:LX/3bl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/14p;-><init>()V

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, LX/4FR;->A00:LX/1SX;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4FR;->A01:LX/01w;

    const/16 v0, 0xd

    new-instance v2, LX/5Tf;

    invoke-direct {v2, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/4FR;->A02:LX/3bl;

    return-void
.end method


# virtual methods
.method public A0X()LX/3bl;
    .locals 1

    iget-object v0, p0, LX/4FR;->A02:LX/3bl;

    return-object v0
.end method

.class public final LX/2jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BpR;

.field public final A01:LX/0M3;

.field public final A02:LX/12s;

.field public final A03:LX/1bY;

.field public final A04:LX/00V;

.field public final A05:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0M3;LX/1bY;LX/00V;LX/0NZ;)V
    .locals 2

    invoke-static {p1, p3, p4, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jD;->A01:LX/0M3;

    iput-object p3, p0, LX/2jD;->A04:LX/00V;

    iput-object p4, p0, LX/2jD;->A05:LX/0NZ;

    iput-object p2, p0, LX/2jD;->A03:LX/1bY;

    const/16 v0, 0x11

    new-instance v1, LX/3TB;

    invoke-direct {v1, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p1, p2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x0

    new-instance v0, LX/31h;

    invoke-direct {v0, p0, v1}, LX/31h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jD;->A02:LX/12s;

    return-void
.end method

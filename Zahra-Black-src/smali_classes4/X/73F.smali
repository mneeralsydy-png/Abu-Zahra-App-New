.class public final LX/73F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bK;

.field public final A01:LX/0bK;

.field public final A02:LX/0bK;

.field public final A03:LX/0bK;

.field public final A04:LX/0bK;

.field public final A05:LX/FZh;

.field public final A06:LX/Gtq;

.field public final A07:LX/Grr;

.field public final A08:LX/Grs;


# direct methods
.method public constructor <init>(LX/FZh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73F;->A05:LX/FZh;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/73F;->A04:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/73F;->A03:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/73F;->A02:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/73F;->A01:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/73F;->A00:LX/0bK;

    new-instance v0, LX/7kE;

    invoke-direct {v0, p0}, LX/7kE;-><init>(LX/73F;)V

    iput-object v0, p0, LX/73F;->A06:LX/Gtq;

    const/4 v1, 0x0

    new-instance v0, LX/7kJ;

    invoke-direct {v0, p0, v1}, LX/7kJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/73F;->A08:LX/Grs;

    new-instance v0, LX/7kH;

    invoke-direct {v0, p0}, LX/7kH;-><init>(LX/73F;)V

    iput-object v0, p0, LX/73F;->A07:LX/Grr;

    return-void
.end method

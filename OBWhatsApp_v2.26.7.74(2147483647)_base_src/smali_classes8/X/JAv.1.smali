.class public LX/JAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HZN;LX/1J1;LX/K0j;LX/Izr;I)V
    .locals 0

    iput p5, p0, LX/JAv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JAv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JAv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JAv;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHl(I)V
    .locals 4

    iget-object v3, p0, LX/JAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZN;

    iget-object v2, p0, LX/JAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/K0j;

    iget-object v1, p0, LX/JAv;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/JAv;->A03:Ljava/lang/Object;

    check-cast v0, LX/Izr;

    invoke-static {v3, v1, v2, v0}, LX/HZN;->A0B(LX/HZN;LX/1J1;LX/K0j;LX/Izr;)V

    return-void
.end method

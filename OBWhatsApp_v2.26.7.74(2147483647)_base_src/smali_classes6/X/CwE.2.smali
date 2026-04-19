.class public final LX/CwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhq;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/Blk;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/Bli;LX/Blk;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwE;->A00:LX/Bli;

    iput-object p2, p0, LX/CwE;->A01:LX/Blk;

    iput-object p3, p0, LX/CwE;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/CwE;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CwE;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public AOX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CwE;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public AwG()LX/Crc;
    .locals 9

    iget-object v1, p0, LX/CwE;->A00:LX/Bli;

    iget-object v4, p0, LX/CwE;->A01:LX/Blk;

    iget-object v6, p0, LX/CwE;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v7, p0, LX/CwE;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/CwE;->A04:LX/00h;

    sget-object v3, LX/Blj;->A02:LX/Blj;

    new-instance v0, LX/BGy;

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, LX/BGy;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/CUv;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V

    return-object v0
.end method

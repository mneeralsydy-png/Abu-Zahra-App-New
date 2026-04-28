.class public final LX/CwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhr;


# instance fields
.field public final A00:LX/DdE;

.field public final A01:LX/CSl;

.field public final A02:LX/DVo;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/DdE;LX/CSl;LX/DVo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CwH;->A02:LX/DVo;

    iput-object p4, p0, LX/CwH;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/CwH;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/CwH;->A01:LX/CSl;

    iput-object p1, p0, LX/CwH;->A00:LX/DdE;

    return-void
.end method


# virtual methods
.method public AOX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AwG()LX/Crc;
    .locals 6

    iget-object v3, p0, LX/CwH;->A02:LX/DVo;

    iget-object v4, p0, LX/CwH;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/CwH;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/CwH;->A01:LX/CSl;

    iget-object v1, p0, LX/CwH;->A00:LX/DdE;

    new-instance v0, LX/BGV;

    invoke-direct/range {v0 .. v5}, LX/BGV;-><init>(LX/DdE;LX/CSl;LX/DVo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

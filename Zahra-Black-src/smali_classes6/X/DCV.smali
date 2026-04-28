.class public final synthetic LX/DCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CRa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/CRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCV;->A01:LX/CRa;

    iput-object p2, p0, LX/DCV;->A02:Ljava/lang/String;

    iput p6, p0, LX/DCV;->A00:I

    iput-object p4, p0, LX/DCV;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/DCV;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DCV;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/DCV;->A01:LX/CRa;

    iget-object v3, p0, LX/DCV;->A02:Ljava/lang/String;

    iget v8, p0, LX/DCV;->A00:I

    iget-object v6, p0, LX/DCV;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/DCV;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/DCV;->A05:Ljava/util/Map;

    iget-object v2, v0, LX/CRa;->A00:LX/Dcj;

    iget-object v4, v0, LX/CRa;->A02:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/Dcj;->Age(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v0, LX/CRa;->A01:LX/CUu;

    new-instance v0, LX/D8g;

    invoke-direct {v0, v2, v3}, LX/D8g;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

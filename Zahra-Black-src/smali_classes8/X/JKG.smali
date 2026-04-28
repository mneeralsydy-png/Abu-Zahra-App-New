.class public final LX/JKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public final synthetic A00:LX/HDq;

.field public final synthetic A01:LX/Izv;

.field public final synthetic A02:LX/D7I;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HDq;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JKG;->A00:LX/HDq;

    iput-object p2, p0, LX/JKG;->A01:LX/Izv;

    iput-object p3, p0, LX/JKG;->A02:LX/D7I;

    iput-object p4, p0, LX/JKG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/JKG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/JKG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYx(LX/IuK;)V
    .locals 8

    iget-object v1, p0, LX/JKG;->A00:LX/HDq;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/JKG;->A01:LX/Izv;

    iget-object v3, p0, LX/JKG;->A02:LX/D7I;

    iget-object v4, p0, LX/JKG;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/JKG;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JKG;->A03:Ljava/lang/String;

    const-string v7, "DEREGISTER"

    invoke-static/range {v1 .. v7}, LX/HDq;->A00(LX/HDq;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HDq;->A01(LX/HDq;Ljava/lang/String;)V

    return-void
.end method

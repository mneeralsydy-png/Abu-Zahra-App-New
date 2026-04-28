.class public final synthetic LX/DAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV3;

.field public final synthetic A01:LX/Abx;

.field public final synthetic A02:LX/C8N;

.field public final synthetic A03:LX/Cez;

.field public final synthetic A04:LX/DcQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/CV3;LX/Abx;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAg;->A00:LX/CV3;

    iput-object p2, p0, LX/DAg;->A01:LX/Abx;

    iput-object p6, p0, LX/DAg;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/DAg;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/DAg;->A03:LX/Cez;

    iput-boolean p8, p0, LX/DAg;->A07:Z

    iput-object p3, p0, LX/DAg;->A02:LX/C8N;

    iput-object p5, p0, LX/DAg;->A04:LX/DcQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/DAg;->A00:LX/CV3;

    iget-object v2, p0, LX/DAg;->A01:LX/Abx;

    iget-object v1, p0, LX/DAg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DAg;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/DAg;->A03:LX/Cez;

    iget-boolean v8, p0, LX/DAg;->A07:Z

    iget-object v5, p0, LX/DAg;->A02:LX/C8N;

    iget-object v7, p0, LX/DAg;->A04:LX/DcQ;

    new-instance v3, LX/D1k;

    invoke-direct/range {v3 .. v8}, LX/D1k;-><init>(LX/CV3;LX/C8N;LX/Cez;LX/DcQ;Z)V

    invoke-interface {v2, v3, v1, v0}, LX/Abx;->Bpp(LX/AeO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

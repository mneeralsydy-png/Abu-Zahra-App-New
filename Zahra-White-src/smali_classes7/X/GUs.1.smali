.class public final synthetic LX/GUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E03;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/E03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUs;->A00:LX/E03;

    iput-object p2, p0, LX/GUs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GUs;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GUs;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GUs;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GUs;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/GUs;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/GUs;->A00:LX/E03;

    iget-object v1, p0, LX/GUs;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GUs;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GUs;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/GUs;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/GUs;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GUs;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/E03;->A00:LX/GAN;

    invoke-virtual/range {v0 .. v6}, LX/GAN;->BPb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

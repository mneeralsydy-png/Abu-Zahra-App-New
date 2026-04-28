.class public final synthetic LX/7xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:LX/1Nw;

.field public final synthetic A01:LX/0Kb;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Nw;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xe;->A01:LX/0Kb;

    iput-object p3, p0, LX/7xe;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/7xe;->A05:Z

    iput-object p1, p0, LX/7xe;->A00:LX/1Nw;

    iput-object p4, p0, LX/7xe;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7xe;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7xe;->A01:LX/0Kb;

    iget-object v2, p0, LX/7xe;->A02:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/7xe;->A05:Z

    iget-object v1, p0, LX/7xe;->A00:LX/1Nw;

    iget-object v3, p0, LX/7xe;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/7xe;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/0Kb;->A0Q(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

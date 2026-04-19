.class public final synthetic LX/3Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2mL;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2mL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Og;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/3Og;->A06:Z

    iput-object p6, p0, LX/3Og;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3Og;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/3Og;->A00:LX/2mL;

    iput-object p3, p0, LX/3Og;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/3Og;->A03:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/3Og;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v6, v3, LX/3Og;->A04:Ljava/lang/String;

    iget-boolean v5, v3, LX/3Og;->A06:Z

    iget-object v4, v3, LX/3Og;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v3, LX/3Og;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/3Og;->A00:LX/2mL;

    iget-object v1, v3, LX/3Og;->A02:Ljava/lang/Integer;

    iget-object v11, v3, LX/3Og;->A03:Ljava/lang/Integer;

    iget-boolean v3, v3, LX/3Og;->A07:Z

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    new-instance v7, LX/4jV;

    invoke-direct {v7, v2, v6, v4, v5}, LX/4jV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/2mL;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    iput-object v1, v0, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rK;

    const/16 v1, 0x43

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v9, v8

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-virtual/range {v6 .. v18}, LX/4rK;->A01(LX/4jV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    invoke-virtual {v0, v7, v11, v1}, LX/4rK;->A02(LX/4jV;Ljava/lang/Integer;I)V

    return-void
.end method

.class public final LX/5Ze;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $changed:I

.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic $p2:Ljava/lang/Object;

.field public final synthetic $p3:Ljava/lang/Object;

.field public final synthetic $p4:Ljava/lang/Object;

.field public final synthetic $p5:Ljava/lang/Object;

.field public final synthetic $p6:Ljava/lang/Object;

.field public final synthetic $p7:Ljava/lang/Object;

.field public final synthetic $p8:Ljava/lang/Object;

.field public final synthetic this$0:LX/5Kl;


# direct methods
.method public constructor <init>(LX/5Kl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/5Ze;->this$0:LX/5Kl;

    iput-object p2, p0, LX/5Ze;->$p1:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ze;->$p2:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ze;->$p3:Ljava/lang/Object;

    iput-object p5, p0, LX/5Ze;->$p4:Ljava/lang/Object;

    iput-object p6, p0, LX/5Ze;->$p5:Ljava/lang/Object;

    iput-object p7, p0, LX/5Ze;->$p6:Ljava/lang/Object;

    iput-object p8, p0, LX/5Ze;->$p7:Ljava/lang/Object;

    iput-object p9, p0, LX/5Ze;->$p8:Ljava/lang/Object;

    iput p10, p0, LX/5Ze;->$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5Ze;->this$0:LX/5Kl;

    iget-object v3, p0, LX/5Ze;->$p1:Ljava/lang/Object;

    iget-object v4, p0, LX/5Ze;->$p2:Ljava/lang/Object;

    iget-object v5, p0, LX/5Ze;->$p3:Ljava/lang/Object;

    iget-object v6, p0, LX/5Ze;->$p4:Ljava/lang/Object;

    iget-object v7, p0, LX/5Ze;->$p5:Ljava/lang/Object;

    iget-object v8, p0, LX/5Ze;->$p6:Ljava/lang/Object;

    iget-object v9, p0, LX/5Ze;->$p7:Ljava/lang/Object;

    iget-object v10, p0, LX/5Ze;->$p8:Ljava/lang/Object;

    iget v0, p0, LX/5Ze;->$changed:I

    invoke-static {v0}, LX/4ln;->A01(I)I

    move-result v0

    or-int/lit8 v11, v0, 0x1

    invoke-virtual/range {v1 .. v11}, LX/5Kl;->A0B(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

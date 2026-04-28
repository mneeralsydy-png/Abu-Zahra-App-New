.class public final LX/5Zt;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $changed:I

.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic $p10:Ljava/lang/Object;

.field public final synthetic $p2:Ljava/lang/Object;

.field public final synthetic $p3:Ljava/lang/Object;

.field public final synthetic $p4:Ljava/lang/Object;

.field public final synthetic $p5:Ljava/lang/Object;

.field public final synthetic $p6:Ljava/lang/Object;

.field public final synthetic $p7:Ljava/lang/Object;

.field public final synthetic $p8:Ljava/lang/Object;

.field public final synthetic $p9:Ljava/lang/Object;

.field public final synthetic this$0:LX/5Kl;


# direct methods
.method public constructor <init>(LX/5Kl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/5Zt;->this$0:LX/5Kl;

    iput-object p2, p0, LX/5Zt;->$p1:Ljava/lang/Object;

    iput-object p3, p0, LX/5Zt;->$p2:Ljava/lang/Object;

    iput-object p4, p0, LX/5Zt;->$p3:Ljava/lang/Object;

    iput-object p5, p0, LX/5Zt;->$p4:Ljava/lang/Object;

    iput-object p6, p0, LX/5Zt;->$p5:Ljava/lang/Object;

    iput-object p7, p0, LX/5Zt;->$p6:Ljava/lang/Object;

    iput-object p8, p0, LX/5Zt;->$p7:Ljava/lang/Object;

    iput-object p9, p0, LX/5Zt;->$p8:Ljava/lang/Object;

    iput-object p10, p0, LX/5Zt;->$p9:Ljava/lang/Object;

    iput-object p11, p0, LX/5Zt;->$p10:Ljava/lang/Object;

    iput p12, p0, LX/5Zt;->$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v0, p0, LX/5Zt;->this$0:LX/5Kl;

    iget-object v2, p0, LX/5Zt;->$p1:Ljava/lang/Object;

    iget-object v3, p0, LX/5Zt;->$p2:Ljava/lang/Object;

    iget-object v4, p0, LX/5Zt;->$p3:Ljava/lang/Object;

    iget-object v5, p0, LX/5Zt;->$p4:Ljava/lang/Object;

    iget-object v6, p0, LX/5Zt;->$p5:Ljava/lang/Object;

    iget-object v7, p0, LX/5Zt;->$p6:Ljava/lang/Object;

    iget-object v8, p0, LX/5Zt;->$p7:Ljava/lang/Object;

    iget-object v9, p0, LX/5Zt;->$p8:Ljava/lang/Object;

    iget-object v10, p0, LX/5Zt;->$p9:Ljava/lang/Object;

    iget-object v11, p0, LX/5Zt;->$p10:Ljava/lang/Object;

    iget v13, p0, LX/5Zt;->$changed:I

    or-int/lit8 v12, v13, 0x1

    invoke-virtual/range {v0 .. v13}, LX/5Kl;->A0C(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

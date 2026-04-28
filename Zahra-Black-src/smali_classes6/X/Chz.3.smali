.class public LX/Chz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Chz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Chz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Chz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Chz;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/Chz;->$t:I

    iget-object v2, p0, LX/Chz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ant;

    iget-object v1, p0, LX/Chz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Chz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bnj;

    invoke-static {v0, v2, v1}, LX/Ant;->A02(LX/Bnj;LX/Ant;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v2, LX/BVR;

    iget-object v1, p0, LX/Chz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1O4;

    iget-object v0, p0, LX/Chz;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BVR;->A00(LX/BVR;LX/1O4;Ljava/lang/String;)V

    return-void
.end method

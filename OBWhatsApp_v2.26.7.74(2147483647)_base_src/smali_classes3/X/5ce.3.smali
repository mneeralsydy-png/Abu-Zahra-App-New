.class public final LX/5ce;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $autofillApi:LX/4vi;

.field public final synthetic $this_populate:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;LX/4vi;)V
    .locals 1

    iput-object p2, p0, LX/5ce;->$autofillApi:LX/4vi;

    iput-object p1, p0, LX/5ce;->$this_populate:Landroid/view/ViewStructure;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5ce;->$this_populate:Landroid/view/ViewStructure;

    sub-int/2addr v2, v4

    sub-int/2addr v1, v3

    invoke-static {v0, v4, v3, v2, v1}, LX/4vi;->A0E(Landroid/view/ViewStructure;IIII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

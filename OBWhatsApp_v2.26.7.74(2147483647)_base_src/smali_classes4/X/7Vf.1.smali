.class public final synthetic LX/7Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7F2;

.field public final synthetic A02:LX/6aq;

.field public final synthetic A03:LX/5z4;

.field public final synthetic A04:LX/79m;


# direct methods
.method public synthetic constructor <init>(LX/7F2;LX/6aq;LX/5z4;LX/79m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vf;->A02:LX/6aq;

    iput-object p4, p0, LX/7Vf;->A04:LX/79m;

    iput p5, p0, LX/7Vf;->A00:I

    iput-object p3, p0, LX/7Vf;->A03:LX/5z4;

    iput-object p1, p0, LX/7Vf;->A01:LX/7F2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/7Vf;->A02:LX/6aq;

    iget-object v4, p0, LX/7Vf;->A04:LX/79m;

    iget v3, p0, LX/7Vf;->A00:I

    iget-object v1, p0, LX/7Vf;->A03:LX/5z4;

    iget-object v2, p0, LX/7Vf;->A01:LX/7F2;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5, v4, v3}, LX/6aq;->A0K(LX/79m;I)V

    iget-object v1, v1, LX/5z4;->A0B:LX/6pM;

    iget-object v0, v2, LX/7F2;->A03:LX/0Fq;

    invoke-virtual {v1, v0, v3}, LX/6pM;->A00(LX/0Fq;I)V

    return-void
.end method

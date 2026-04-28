.class public final synthetic LX/A5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuJ;


# instance fields
.field public final synthetic A00:LX/8hQ;


# direct methods
.method public synthetic constructor <init>(LX/8hQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5Q;->A00:LX/8hQ;

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 3

    iget-object v2, p0, LX/A5Q;->A00:LX/8hQ;

    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

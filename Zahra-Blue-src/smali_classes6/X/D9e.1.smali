.class public LX/D9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cjp;


# direct methods
.method public constructor <init>(LX/Cjp;)V
    .locals 0

    iput-object p1, p0, LX/D9e;->A00:LX/Cjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/D9e;->A00:LX/Cjp;

    iget-object v1, v0, LX/Cjp;->A0B:LX/Aos;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aos;->A07:Z

    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method

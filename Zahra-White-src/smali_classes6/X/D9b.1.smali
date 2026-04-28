.class public LX/D9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aos;


# direct methods
.method public constructor <init>(LX/Aos;)V
    .locals 0

    iput-object p1, p0, LX/D9b;->A00:LX/Aos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/D9b;->A00:LX/Aos;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Aos;->A05:LX/D9b;

    invoke-virtual {v1}, LX/Aos;->drawableStateChanged()V

    return-void
.end method

.class public final synthetic LX/CjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic A00:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CjZ;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LX/CjZ;->A00:LX/00h;

    invoke-static {v0}, LX/CYO;->A03(LX/00h;)V

    return-void
.end method

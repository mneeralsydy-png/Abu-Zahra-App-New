.class public final synthetic LX/A0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ll;


# instance fields
.field public final synthetic A00:LX/8Ij;


# direct methods
.method public synthetic constructor <init>(LX/8Ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0U;->A00:LX/8Ij;

    return-void
.end method


# virtual methods
.method public final CAD(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/A0U;->A00:LX/8Ij;

    invoke-virtual {v0, p1}, LX/8Ij;->A06(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

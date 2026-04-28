.class public final LX/GLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/GLg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Eqj;->A00(Landroid/content/Context;)LX/Fek;

    move-result-object v2

    sget-object v0, LX/0gP;->A00:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    new-instance v0, LX/GLg;

    invoke-direct {v0, p1, v2, v1}, LX/GLg;-><init>(Landroid/content/Context;LX/Fek;LX/0QP;)V

    iput-object v0, p0, LX/GLf;->A01:LX/GLg;

    iput-object p1, p0, LX/GLf;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Bsz(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/GLf;->A01:LX/GLg;

    invoke-virtual {v0, p1}, LX/GLg;->Bsz(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public CCW(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/GLf;->A01:LX/GLg;

    invoke-virtual {v0, p1}, LX/GLg;->CCW(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

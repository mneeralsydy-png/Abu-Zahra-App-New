.class public final synthetic LX/J9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final synthetic A00:LX/Jyl;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Jyl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9D;->A00:LX/Jyl;

    iput-boolean p2, p0, LX/J9D;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 2

    iget-object v1, p0, LX/J9D;->A00:LX/Jyl;

    iget-boolean v0, p0, LX/J9D;->A01:Z

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, LX/Jyl;->Blg(Z)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Jyl;->Blf()V

    return-void
.end method

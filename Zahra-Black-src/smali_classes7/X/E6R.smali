.class public abstract LX/E6R;
.super LX/FE8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/FhJ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/FhJ;I)V
    .locals 1

    iput-object p2, p0, LX/E6R;->A02:LX/FhJ;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/FE8;-><init>(LX/FhJ;Ljava/lang/Object;)V

    iput p3, p0, LX/E6R;->A00:I

    iput-object p1, p0, LX/E6R;->A01:Landroid/os/Bundle;

    return-void
.end method

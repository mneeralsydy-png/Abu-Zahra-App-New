.class public final LX/EC7;
.super LX/GD2;
.source ""


# instance fields
.field public final synthetic A00:LX/GD0;


# direct methods
.method public constructor <init>(LX/GD0;)V
    .locals 0

    iput-object p1, p0, LX/EC7;->A00:LX/GD0;

    invoke-direct {p0}, LX/GD2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/EC7;->A00:LX/GD0;

    iget-object v0, v0, LX/GD0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKf;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FKf;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

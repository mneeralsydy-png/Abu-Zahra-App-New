.class public LX/0Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/0Eg;


# direct methods
.method public constructor <init>(LX/0Eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0Em;->A00:LX/0Eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJc(LX/0DI;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v0, p0, LX/0Em;->A00:LX/0Eg;

    iget-object v0, v0, LX/0Eg;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "encrypted_rid"

    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_rid"

    return-object v0
.end method

.class public LX/3IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/3IG;->$t:I

    iput-object p1, p0, LX/3IG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJc(LX/0DI;Ljava/lang/Integer;I)V
    .locals 3

    iget v0, p0, LX/3IG;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bq;

    iget-object v1, v2, LX/1Bq;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/1Bq;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1Bq;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "encrypted_rid"

    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1g4;

    iget-object v0, v1, LX/1g4;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1g4;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "encrypted_rid"

    invoke-static {p1, p2, v0, v2, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/3IG;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "encrypted_rid"

    return-object v0

    :cond_0
    const-string v0, "chat_annotations_qpl_job_epd_allowed"

    return-object v0
.end method

.class public abstract LX/9Hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "GetStatusPrivacyJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method

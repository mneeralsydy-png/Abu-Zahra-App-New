.class public Lcom/facebook/secure/fileprovider/SecureFileProvider;
.super LX/052;
.source ""


# instance fields
.field public A00:LX/056;

.field public final A01:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/052;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    return-void
.end method

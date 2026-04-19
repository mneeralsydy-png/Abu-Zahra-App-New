.class public final LX/43N;
.super LX/5Md;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/5Md;-><init>()V

    iput-object p1, p0, LX/43N;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/43N;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

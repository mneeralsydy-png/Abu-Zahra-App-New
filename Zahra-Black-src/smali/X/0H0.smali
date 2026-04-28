.class public abstract LX/0H0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0H2;

.field public static final A01:LX/0H1;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H1;

    invoke-direct {v0}, LX/0H1;-><init>()V

    sput-object v0, LX/0H0;->A01:LX/0H1;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0H0;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0H2;

    invoke-direct {v0}, LX/0H2;-><init>()V

    sput-object v0, LX/0H0;->A00:LX/0H2;

    new-instance v0, LX/0H4;

    invoke-direct {v0}, LX/0H4;-><init>()V

    sput-object v0, LX/0H0;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

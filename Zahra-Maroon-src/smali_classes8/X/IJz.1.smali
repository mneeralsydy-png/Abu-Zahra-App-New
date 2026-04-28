.class public abstract LX/IJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IKd;

.field public static final A01:LX/IKe;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IKe;

    invoke-direct {v0}, LX/IKe;-><init>()V

    sput-object v0, LX/IJz;->A01:LX/IKe;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/IJz;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/IKd;

    invoke-direct {v0}, LX/IKd;-><init>()V

    sput-object v0, LX/IJz;->A00:LX/IKd;

    new-instance v0, LX/JcT;

    invoke-direct {v0}, LX/JcT;-><init>()V

    sput-object v0, LX/IJz;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

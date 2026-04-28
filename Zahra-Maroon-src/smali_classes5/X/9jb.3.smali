.class public final LX/9jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9jb;

.field public static final A02:LX/9jb;

.field public static final A03:LX/9jb;

.field public static final A04:LX/9jb;

.field public static final A05:LX/9jb;

.field public static final A06:LX/9jb;

.field public static final A07:LX/9jb;


# instance fields
.field public final A00:LX/Abm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/A2c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jb;

    invoke-direct {v0, v1}, LX/9jb;-><init>(LX/Abn;)V

    sput-object v0, LX/9jb;->A01:LX/9jb;

    new-instance v1, LX/A2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jb;

    invoke-direct {v0, v1}, LX/9jb;-><init>(LX/Abn;)V

    sput-object v0, LX/9jb;->A05:LX/9jb;

    new-instance v1, LX/A2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jb;

    invoke-direct {v0, v1}, LX/9jb;-><init>(LX/Abn;)V

    sput-object v0, LX/9jb;->A07:LX/9jb;

    new-instance v1, LX/A2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jb;

    invoke-direct {v0, v1}, LX/9jb;-><init>(LX/Abn;)V

    sput-object v0, LX/9jb;->A06:LX/9jb;

    new-instance v1, LX/A2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jb;

    invoke-direct {v0, v1}, LX/9jb;-><init>(LX/Abn;)V

    sput-object v0, LX/9jb;->A02:LX/9jb;

    new-instance v1, LX/A2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jb;

    invoke-direct {v0, v1}, LX/9jb;-><init>(LX/Abn;)V

    sput-object v0, LX/9jb;->A04:LX/9jb;

    new-instance v1, LX/A2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jb;

    invoke-direct {v0, v1}, LX/9jb;-><init>(LX/Abn;)V

    sput-object v0, LX/9jb;->A03:LX/9jb;

    return-void
.end method

.method public constructor <init>(LX/Abn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/A2b;

    invoke-direct {v0, p1}, LX/A2b;-><init>(LX/Abn;)V

    :goto_0
    iput-object v0, p0, LX/9jb;->A00:LX/Abm;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/A2Z;

    invoke-direct {v0, p1}, LX/A2Z;-><init>(LX/Abn;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/A2a;

    invoke-direct {v0, p1}, LX/A2a;-><init>(LX/Abn;)V

    goto :goto_0
.end method

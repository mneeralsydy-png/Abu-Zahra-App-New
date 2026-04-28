.class public final LX/044;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/ArrayDeque;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/044;->A01:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/044;->A00:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/044;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

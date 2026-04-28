.class public final synthetic Lcom/acra/ACRA$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acra/ACRA$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/acra/ACRA$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/acra/ACRA;->lambda$init$1(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

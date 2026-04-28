.class public final LX/JcI;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final callbackName:LX/I6v;

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/I6v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/JcI;->callbackName:LX/I6v;

    iput-object p2, p0, LX/JcI;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/JcI;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

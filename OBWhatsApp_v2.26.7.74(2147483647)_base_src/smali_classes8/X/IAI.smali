.class public final LX/IAI;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final fatalError:LX/HoR;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HoR;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/IAI;->fatalError:LX/HoR;

    iput-object p2, p0, LX/IAI;->cause:Ljava/lang/Throwable;

    iget-object v0, p1, LX/HoR;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/IAI;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/IAI;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAI;->message:Ljava/lang/String;

    return-object v0
.end method

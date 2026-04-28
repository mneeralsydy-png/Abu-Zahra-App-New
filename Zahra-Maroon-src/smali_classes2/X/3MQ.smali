.class public final LX/3MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw2;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/3MQ;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "Drawable is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/3MQ;->A00:LX/0h8;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

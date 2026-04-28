.class public final LX/GLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/GLR;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GLR;

    invoke-direct {v0}, LX/GLR;-><init>()V

    sput-object v0, LX/GLR;->A02:LX/GLR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GLR;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GLR;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/GLR;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/GLR;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string p0, "shouldSkipClass"

    invoke-static {p0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/GLR;->A00:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 3

    iget-object v0, p2, LX/Fe7;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/GLR;->A01(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    invoke-static {p0, v0}, LX/GLR;->A00(LX/GLR;Z)V

    invoke-static {p0, v1}, LX/GLR;->A00(LX/GLR;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/EK4;

    invoke-direct {v0, p1, p0, p2}, LX/EK4;-><init>(Lcom/google/gson/Gson;LX/GLR;LX/Fe7;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

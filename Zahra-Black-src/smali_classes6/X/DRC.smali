.class public final LX/DRC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DRC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRC;

    invoke-direct {v0}, LX/DRC;-><init>()V

    sput-object v0, LX/DRC;->A00:LX/DRC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/CZp;

    iget-object v0, p1, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B15;

    invoke-direct {v1, v0}, LX/B15;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "cells"

    invoke-virtual {v1, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "\t"

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

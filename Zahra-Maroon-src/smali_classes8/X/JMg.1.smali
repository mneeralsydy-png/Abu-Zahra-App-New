.class public final LX/JMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K07;


# static fields
.field public static final A02:LX/JN5;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JN5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JMg;->A02:LX/JN5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMg;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/JMg;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ALs(LX/IDJ;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JMg;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/IDJ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/JMg;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/IDJ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Isz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "The data type is unsupported for this operation"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

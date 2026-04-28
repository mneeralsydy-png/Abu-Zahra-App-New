.class public final LX/JMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K07;


# static fields
.field public static final A01:LX/JNF;


# instance fields
.field public final A00:LX/K07;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JNF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JMV;->A01:LX/JNF;

    return-void
.end method

.method public constructor <init>(LX/K07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMV;->A00:LX/K07;

    return-void
.end method


# virtual methods
.method public ALs(LX/IDJ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JMV;->A00:LX/K07;

    invoke-interface {v0, p1}, LX/K07;->ALs(LX/IDJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

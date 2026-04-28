.class public final LX/3IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3IF;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJc(LX/0DI;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "unified_session_id"

    iget-object v0, p0, LX/3IF;->A00:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "unified_session_id"

    return-object v0
.end method

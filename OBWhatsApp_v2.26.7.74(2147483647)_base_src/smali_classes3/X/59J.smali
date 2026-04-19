.class public final LX/59J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59J;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/59J;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/59J;

    invoke-direct {v0, p0, v1}, LX/59J;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic B3e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContact()LX/0IB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getWamUJSection()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

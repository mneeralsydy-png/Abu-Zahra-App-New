.class public final LX/EJ1;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJ1;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Go1;


# instance fields
.field public keyUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJ1;

    invoke-direct {v1}, LX/EJ1;-><init>()V

    sput-object v1, LX/EJ1;->DEFAULT_INSTANCE:LX/EJ1;

    const-class v0, LX/EJ1;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EJ1;->keyUri_:Ljava/lang/String;

    return-void
.end method
